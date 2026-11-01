.class public final LX/6vL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6vL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6vL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6vL;->A00:LX/6vL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Htm;LX/Ifn;)Z
    .locals 1

    invoke-interface {p1}, LX/Htm;->EOZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/Ifn;->EOX()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {p1}, LX/Htm;->ESt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/Ifn;->ESw()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/Htm;->EKS()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method
