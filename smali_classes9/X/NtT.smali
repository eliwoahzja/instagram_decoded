.class public final LX/NtT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/WdA;

.field public final synthetic A02:LX/7Tn;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/WdA;LX/7Tn;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/NtT;->A02:LX/7Tn;

    iput-object p4, p0, LX/NtT;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/NtT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/NtT;->A01:LX/WdA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v4

    iget-object v3, p0, LX/NtT;->A02:LX/7Tn;

    iget-object v2, v3, LX/7Tn;->A00:Landroid/content/Context;

    const v1, 0x7f1331ed

    iget-object v0, p0, LX/NtT;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/NtT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v4, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f1331ec

    invoke-static {v2, v4, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    iget-object v2, p0, LX/NtT;->A01:LX/WdA;

    const/16 v1, 0xb

    new-instance v0, LX/MFk;

    invoke-direct {v0, v1, v2, v3}, LX/MFk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v4}, LX/APa;->A01()V

    invoke-static {v4}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method
