.class public abstract LX/FLh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x7f133df4

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    sput-object v0, LX/FLh;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const v2, 0x7f135e60

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    sput-object v0, LX/FLh;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const v2, 0x7f1385d6

    const/4 v1, 0x2

    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    sput-object v0, LX/FLh;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    return-void
.end method

.method public static final A00(I)Lcom/instagram/creation/base/ui/mediatabbar/Tab;
    .locals 2

    sget-object v1, LX/FLh;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v0, 0x0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/FLh;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object v1, LX/FLh;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "No tab which matches index "

    invoke-static {v0, p0}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1
.end method
