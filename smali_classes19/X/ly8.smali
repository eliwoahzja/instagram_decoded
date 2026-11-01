.class public final LX/ly8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/ly8;->$t:I

    iput-object p4, p0, LX/ly8;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/ly8;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/ly8;->A03:Ljava/lang/Object;

    iput p1, p0, LX/ly8;->A00:I

    iput-object p5, p0, LX/ly8;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, LX/ly8;->$t:I

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v6, p0, LX/ly8;->A04:Ljava/lang/Object;

    check-cast v6, LX/c1z;

    iget-object v5, v6, LX/c1z;->A0B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Required value was null."

    if-eqz v5, :cond_1

    :try_start_1
    iget-object v1, v6, LX/c1z;->A07:LX/jh4;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/jh4;->A00(I)V

    iget-object v4, v6, LX/c1z;->A06:LX/sAc;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/ly8;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v0, v6, LX/c1z;->A02:LX/skp;

    if-eqz v0, :cond_2

    check-cast v0, LX/cCQ;

    iget-object v2, v0, LX/cCQ;->A0L:Ljava/util/Set;

    iget-object v1, p0, LX/ly8;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v0, LX/Eob;

    invoke-direct {v0, v6, v1, v5, v2}, LX/Eob;-><init>(LX/c1z;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v4, v0, v3, v2}, LX/sAc;->ElP(LX/4Kj;Ljava/lang/Integer;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v2, p0, LX/ly8;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget v1, p0, LX/ly8;->A00:I

    const/16 v0, 0x412

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v4, p0, LX/ly8;->A04:Ljava/lang/Object;

    check-cast v4, LX/BZF;

    iget-object v3, p0, LX/ly8;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/ly8;->A03:Ljava/lang/Object;

    check-cast v2, LX/A7V;

    iget v1, p0, LX/ly8;->A00:I

    iget-object v0, p0, LX/ly8;->A02:Ljava/lang/Object;

    check-cast v0, LX/BR4;

    invoke-static {v3, v4, v0, v2, v1}, LX/BZF;->A05(Landroid/content/Context;LX/BZF;LX/BR4;LX/A7V;I)V

    return-void
.end method
