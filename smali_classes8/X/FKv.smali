.class public final LX/FKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/FKv;->$t:I

    iput-object p2, p0, LX/FKv;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/FKv;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/FKv;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v3, LX/As7;->A01:LX/L9l;

    iget-object v2, p0, LX/FKv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/FKv;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/L9l;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/As7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast p1, LX/FsG;

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/FsG;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/FKv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yh;

    invoke-static {v0, v1}, LX/5Yh;->A04(LX/5Yh;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/FKv;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Yh;

    iget-object v0, p0, LX/FKv;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v1, v0}, LX/5Yh;->A04(LX/5Yh;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    check-cast p1, LX/gpo;

    instance-of v0, p1, LX/O3p;

    if-eqz v0, :cond_5

    check-cast p1, LX/O3p;

    iget-boolean v0, p1, LX/O3p;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FKv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f130f6b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/Zau;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FKv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/FKv;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_6
    check-cast p1, LX/pgw;

    sget-object v0, LX/Fig;->A00:LX/Fig;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/FKv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xru;

    iget-object v2, v0, LX/Xru;->A01:LX/snm;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    const/4 v4, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/N5E;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v9}, LX/N5E;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    invoke-interface {v2, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/KV9;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/FKv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xru;

    iget-object v2, v0, LX/Xru;->A01:LX/snm;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/Fif;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/FKv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xru;

    iget-object v2, v0, LX/Xru;->A01:LX/snm;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    check-cast p1, LX/Fif;

    iget-object v1, p1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v1, LX/BG1;

    iget-object v8, v1, LX/BG1;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/BG1;->A03:Ljava/lang/String;

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LX/BG1;->A00:Ljava/lang/String;

    iget-object v6, p0, LX/FKv;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v3, LX/N5E;

    invoke-direct/range {v3 .. v9}, LX/N5E;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
