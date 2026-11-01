.class public final LX/QAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/DNB;

.field public final synthetic A03:LX/Wah;

.field public final synthetic A04:LX/a0O;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DNB;LX/Wah;LX/a0O;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p7, p0, LX/QAJ;->A07:[Ljava/lang/CharSequence;

    iput-object p1, p0, LX/QAJ;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/QAJ;->A03:LX/Wah;

    iput-object p2, p0, LX/QAJ;->A02:LX/DNB;

    iput-object p4, p0, LX/QAJ;->A04:LX/a0O;

    iput p8, p0, LX/QAJ;->A00:I

    iput-object p5, p0, LX/QAJ;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/QAJ;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/QAJ;->A07:[Ljava/lang/CharSequence;

    aget-object v2, v0, p2

    iget-object v1, p0, LX/QAJ;->A01:Landroid/content/Context;

    const v0, 0x7f13343a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/QAJ;->A03:LX/Wah;

    iget-object v0, p0, LX/QAJ;->A02:LX/DNB;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Wah;->Bqg(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, LX/QAJ;->A04:LX/a0O;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/QAJ;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/QAJ;->A05:Ljava/lang/String;

    invoke-interface {v4, v3, v1, v0, v2}, LX/Wah;->FBs(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget v2, p0, LX/QAJ;->A00:I

    goto :goto_0
.end method
