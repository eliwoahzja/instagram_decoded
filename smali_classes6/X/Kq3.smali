.class public final LX/Kq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Kq3;->$t:I

    iput-object p2, p0, LX/Kq3;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Kq3;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    iget v0, p0, LX/Kq3;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Kq3;->A01:Ljava/lang/Object;

    check-cast v4, LX/5X9;

    iget-object v3, v4, LX/5X9;->A04:LX/AE8;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/AE8;->A1J:Z

    iget-object v1, v4, LX/5X9;->A05:LX/LlM;

    iget-object v0, v4, LX/5X9;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v3, v2}, LX/LlM;->GJG(Lcom/instagram/model/reels/ReelItem;LX/AE8;Z)V

    iget-object v1, v4, LX/5X9;->A01:LX/1pA;

    const v0, 0x81c177d

    invoke-virtual {v1, v0}, LX/3r9;->A0b(I)V

    :cond_0
    return-void
.end method

.method public final FWF(LX/5yT;)V
    .locals 6

    iget v0, p0, LX/Kq3;->$t:I

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Kq3;->A01:Ljava/lang/Object;

    check-cast v4, LX/5X9;

    iget-object v3, v4, LX/5X9;->A04:LX/AE8;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/AE8;->A1J:Z

    iget-object v1, p0, LX/Kq3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x735fb603

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/5X9;->A05:LX/LlM;

    iget-object v0, v4, LX/5X9;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v3, v2}, LX/LlM;->GJG(Lcom/instagram/model/reels/ReelItem;LX/AE8;Z)V

    iget-object v4, v4, LX/5X9;->A01:LX/1pA;

    iget-object v0, p1, LX/5yT;->A00:LX/5yS;

    iget v3, v0, LX/5yS;->A05:I

    iget v2, v0, LX/5yS;->A02:I

    const-string v1, "Width - "

    const-string v0, "; height - "

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x81c177d

    const-string v0, "image_dimensions"

    invoke-virtual {v4, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "image_load_source"

    iget-object v0, p1, LX/5yT;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/3r9;->A0a(I)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Kq3;->A00:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    const/4 v0, -0x1

    iput v0, v1, LX/6oE;->A0g:I

    iget-object v0, p0, LX/Kq3;->A01:Ljava/lang/Object;

    check-cast v0, LX/6gW;

    iget-object v0, v0, LX/6gW;->A03:LX/Lmj;

    invoke-interface {v0, p1, v1}, LX/Lmj;->FQt(LX/5yT;LX/6oE;)V

    return-void
.end method
