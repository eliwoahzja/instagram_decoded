.class public final LX/2m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GgN;


# static fields
.field public static final A00:LX/2m1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2m1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2m1;->A00:LX/2m1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BpZ(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-class v0, LX/6dn;

    invoke-virtual {p1, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ok;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0X:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
