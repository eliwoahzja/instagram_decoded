.class public final LX/hmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ESm;


# static fields
.field public static final A00:LX/hmj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/hmj;

    invoke-direct {v0}, LX/hmj;-><init>()V

    sput-object v0, LX/hmj;->A00:LX/hmj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CTD(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/Dhy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
