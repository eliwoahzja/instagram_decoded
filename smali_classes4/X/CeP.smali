.class public final LX/CeP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/miz;

.field public final synthetic A01:LX/rba;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/miz;LX/rba;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/CeP;->A00:LX/miz;

    iput-object p3, p0, LX/CeP;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/CeP;->A01:LX/rba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;
    .locals 8

    iget-object v0, p0, LX/CeP;->A00:LX/miz;

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, p0, LX/CeP;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v6

    iget-object v0, p0, LX/CeP;->A01:LX/rba;

    new-instance v5, LX/oMd;

    invoke-direct {v5, v0}, LX/oMd;-><init>(LX/rba;)V

    const/4 v4, 0x1

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, p2, 0x1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v3

    const v0, 0x2801f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    new-instance v0, LX/2cU;

    invoke-direct {v0, v2, v7, v1}, LX/2cU;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A1y;)V

    invoke-virtual {v0, v1}, LX/2cU;->A09(LX/Gfp;)V

    iput v6, v0, LX/2cU;->A04:I

    iput-boolean v4, v0, LX/2cU;->A0N:Z

    iput-boolean v4, v0, LX/2cU;->A0U:Z

    iput v6, v0, LX/2cU;->A00:I

    iput-boolean v4, v0, LX/2cU;->A0L:Z

    iput-boolean v4, v0, LX/2cU;->A0c:Z

    iput v6, v0, LX/2cU;->A06:I

    iput-boolean v4, v0, LX/2cU;->A0P:Z

    iput-boolean v4, v0, LX/2cU;->A0T:Z

    iput-boolean v4, v0, LX/2cU;->A0c:Z

    iput-boolean v4, v0, LX/2cU;->A0U:Z

    if-eqz v3, :cond_0

    iput-object v1, v0, LX/2cU;->A0F:LX/Vmm;

    iput-boolean v4, v0, LX/2cU;->A0e:Z

    iput v6, v0, LX/2cU;->A05:I

    iput-boolean v4, v0, LX/2cU;->A0O:Z

    iput-boolean v4, v0, LX/2cU;->A0Q:Z

    iput-object v5, v0, LX/2cU;->A0F:LX/Vmm;

    iput-boolean v4, v0, LX/2cU;->A0e:Z

    :cond_0
    invoke-virtual {v0}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method
