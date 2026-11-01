.class public final LX/Unq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/84u;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f134a3d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xaa

    new-instance v0, LX/HSD;

    invoke-direct {v0, p2, v1}, LX/HSD;-><init>(LX/84u;I)V

    invoke-static {p1, v2, v0}, LX/TBT;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/589;

    move-result-object v2

    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    const/16 v1, 0x21

    new-instance v0, LX/P3q;

    invoke-direct {v0, v1, v2, p4}, LX/P3q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3, v0}, LX/84u;->A05(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
