.class public final LX/KWr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/business/Address;

.field public A01:Lcom/instagram/model/business/PublicPhoneContact;

.field public A02:LX/1yf;

.field public A03:LX/1yf;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/business/BusinessInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/KWr;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/KWr;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/KWr;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iput-object v0, p0, LX/KWr;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/KWr;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/KWr;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    iput-object v0, p0, LX/KWr;->A00:Lcom/instagram/model/business/Address;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0M:Ljava/util/List;

    iput-object v0, p0, LX/KWr;->A0M:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/KWr;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/KWr;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/KWr;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/KWr;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/KWr;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/KWr;->A08:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    iput-boolean v0, p0, LX/KWr;->A0N:Z

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/KWr;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/KWr;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/KWr;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/KWr;->A0F:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    iput-boolean v0, p0, LX/KWr;->A0Q:Z

    iget-boolean v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    iput-boolean v0, p0, LX/KWr;->A0S:Z

    iget-boolean v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    iput-boolean v0, p0, LX/KWr;->A0R:Z

    iget-boolean v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    iput-boolean v0, p0, LX/KWr;->A0O:Z

    iget-boolean v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    iput-boolean v0, p0, LX/KWr;->A0P:Z

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A02:LX/1yf;

    iput-object v0, p0, LX/KWr;->A02:LX/1yf;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A03:LX/1yf;

    iput-object v0, p0, LX/KWr;->A03:LX/1yf;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/KWr;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/KWr;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/KWr;->A0H:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;
    .locals 2

    new-instance v1, LX/KWr;

    invoke-direct {v1, p0}, LX/KWr;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-boolean p1, v1, LX/KWr;->A0S:Z

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/KWr;)V

    return-object v0
.end method

.method public static A01(LX/a0P;LX/KWr;LX/1yf;)V
    .locals 7

    const-string v5, ""

    iput-object p2, p1, LX/KWr;->A03:LX/1yf;

    const v6, 0x608f8dbd

    invoke-interface {p0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x20df0c4f

    invoke-interface {p0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/instagram/model/business/PublicPhoneContact;->A01:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/model/business/PublicPhoneContact;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/KWr;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    :cond_0
    return-void
.end method
