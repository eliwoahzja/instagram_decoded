.class public final LX/7ZV;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/1lB;

.field public final synthetic A01:LX/CTM;

.field public final synthetic A02:LX/32e;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/1lB;LX/CTM;LX/32e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p3, p0, LX/7ZV;->A02:LX/32e;

    iput-boolean p9, p0, LX/7ZV;->A08:Z

    iput-object p2, p0, LX/7ZV;->A01:LX/CTM;

    iput-object p1, p0, LX/7ZV;->A00:LX/1lB;

    iput-object p4, p0, LX/7ZV;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/7ZV;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/7ZV;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/7ZV;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/7ZV;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/7ZV;->A02:LX/32e;

    iget-boolean v9, p0, LX/7ZV;->A08:Z

    iget-object v2, p0, LX/7ZV;->A01:LX/CTM;

    iget-object v1, p0, LX/7ZV;->A00:LX/1lB;

    iget-object v4, p0, LX/7ZV;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/7ZV;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/7ZV;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/7ZV;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/7ZV;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3Qv;

    invoke-direct/range {v0 .. v9}, LX/3Qv;-><init>(LX/1lB;LX/CTM;LX/32e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method
