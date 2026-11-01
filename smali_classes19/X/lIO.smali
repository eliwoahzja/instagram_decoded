.class public final LX/lIO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:LX/Ewt;

.field public final A08:LX/Btu;

.field public final A09:LX/AU4;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ewt;LX/Btu;LX/AU4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/lIO;->A09:LX/AU4;

    iput-object p1, p0, LX/lIO;->A07:LX/Ewt;

    iput-object p2, p0, LX/lIO;->A08:LX/Btu;

    iput-object p4, p0, LX/lIO;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/lIO;->A0B:Ljava/lang/String;

    iput p13, p0, LX/lIO;->A06:I

    iput-object p6, p0, LX/lIO;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/lIO;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/lIO;->A03:Ljava/lang/String;

    iput-object p9, p0, LX/lIO;->A04:Ljava/lang/String;

    iput-object p10, p0, LX/lIO;->A00:Ljava/lang/String;

    iput-object p11, p0, LX/lIO;->A01:Ljava/lang/String;

    iput-object p12, p0, LX/lIO;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/os/BaseBundle;LX/lIO;)V
    .locals 2

    iget-object v0, p1, LX/lIO;->A09:LX/AU4;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_MEDIA_SOURCE_TYPE"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/lIO;->A07:LX/Ewt;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_UPSELL_ENTRY_POINT"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/lIO;->A08:LX/Btu;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_UPSELL_VARIANT"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARG_WATERFALL_ID"

    iget-object v0, p1, LX/lIO;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(Landroid/os/BaseBundle;LX/lIO;)V
    .locals 2

    const-string v1, "ARG_MEDIA_ID"

    iget-object v0, p1, LX/lIO;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_title"

    iget-object v0, p1, LX/lIO;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_primary_button_text"

    iget-object v0, p1, LX/lIO;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_secondary_button_text"

    iget-object v0, p1, LX/lIO;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_body_icon_name_4"

    iget-object v0, p1, LX/lIO;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_body_icon_variant_4"

    iget-object v0, p1, LX/lIO;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_body_markdown_text_4"

    iget-object v0, p1, LX/lIO;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 2

    iget-object v1, p0, LX/lIO;->A07:LX/Ewt;

    sget-object v0, LX/Ewt;->A1o:LX/Ewt;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Ewt;->A1m:LX/Ewt;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Ewt;->A1k:LX/Ewt;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Ewt;->A1T:LX/Ewt;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Ewt;->A1Y:LX/Ewt;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Ewt;->A1a:LX/Ewt;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
