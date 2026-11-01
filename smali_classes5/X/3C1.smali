.class public final LX/3C1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CTM;

.field public final A01:LX/8t8;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/CTM;LX/8t8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3C1;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/3C1;->A00:LX/CTM;

    iput-object p4, p0, LX/3C1;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/3C1;->A01:LX/8t8;

    iput-object p5, p0, LX/3C1;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/3C1;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method
