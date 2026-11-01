.class public final LX/jlv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dyp(Landroid/content/Context;LX/moh;LX/VTL;)V
    .locals 8

    iget-object v1, p3, LX/VTL;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x3c02b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kzc;

    const v0, 0x7f132305

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    new-instance v4, LX/hfv;

    invoke-direct {v4, v1, p2, v0}, LX/hfv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v0, 0x194

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, LX/Kzc;->A01(Landroid/content/Context;LX/ryo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
