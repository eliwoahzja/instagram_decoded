.class public final LX/nu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rwo;


# static fields
.field public static final A00:LX/nu9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nu9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nu9;->A00:LX/nu9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYT(LX/1ok;)LX/Sbf;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x20003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wY;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p1}, LX/8wY;->A00(Lcom/instagram/common/session/UserSession;)LX/442;

    move-result-object v0

    return-object v0
.end method
