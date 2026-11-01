.class public final LX/GDV;
.super LX/DFh;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Cxh;

.field public A02:LX/Cy3;

.field public A03:LX/JVi;

.field public A04:Lcom/instagram/nux/cal/model/SignupContent;

.field public A05:LX/1za;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Kl;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOH()Z
    .locals 1

    invoke-super {p0}, LX/0uM;->EOH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GDV;->A03:LX/JVi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
