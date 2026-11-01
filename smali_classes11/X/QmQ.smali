.class public final LX/QmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Re;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/S0F;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/S0F;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/QmQ;->A01:LX/S0F;

    iput-object p1, p0, LX/QmQ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/QmQ;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/QmQ;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExH(Landroid/graphics/Bitmap;)V
    .locals 9

    iget-object v4, p0, LX/QmQ;->A01:LX/S0F;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    iget-object v2, p0, LX/QmQ;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/QmQ;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/QmQ;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v1, LX/Uki;

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LX/Uki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
