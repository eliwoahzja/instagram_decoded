.class public final LX/OYZ;
.super LX/TmT;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/UDA;


# direct methods
.method public constructor <init>(LX/UDA;)V
    .locals 2

    iput-object p1, p0, LX/OYZ;->A01:LX/UDA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/OYZ;->A00:J

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/OYZ;->A00:J

    const-wide/16 v5, -0x1

    cmp-long v4, v0, v5

    if-eqz v4, :cond_0

    sub-long v6, v2, v0

    const-wide/16 v4, 0x1f4

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    :cond_0
    iput-wide v2, p0, LX/OYZ;->A00:J

    :cond_1
    const/4 v4, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-eq p4, v0, :cond_2

    const/4 v0, 0x2

    if-ne p4, v0, :cond_5

    :cond_2
    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/OYZ;->A01:LX/UDA;

    iget-object v5, v0, LX/UDA;->A05:LX/DR7;

    iget-object v0, v5, LX/DR7;->A0I:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/FvL;

    if-eqz v0, :cond_3

    check-cast v1, LX/FvL;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/FvL;->A02:LX/TJu;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-object v1, v5, LX/DR7;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A05:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A04:LX/snm;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/Ybk;

    invoke-direct {v0, v5, v2, v1, v4}, LX/Ybk;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method
