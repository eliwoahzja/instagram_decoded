.class public final LX/lr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwi;


# static fields
.field public static final A00:LX/lr6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lr6;

    invoke-direct {v0}, LX/lr6;-><init>()V

    sput-object v0, LX/lr6;->A00:LX/lr6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5q(LX/AVv;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/AVv;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kti;

    invoke-virtual {p1}, LX/AVv;->A03()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "i18n_VoltronFbtLanguagePackSideLoader"

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget v1, v1, LX/Kti;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "voltron sideload success"

    :goto_0
    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "voltron sideload failed"

    goto :goto_0
.end method
