.class public final LX/btp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CdC;

.field public final synthetic A02:LX/KXp;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function3;

.field public final synthetic A09:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/CdC;LX/KXp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V
    .locals 1

    iput-object p1, p0, LX/btp;->A01:LX/CdC;

    iput-object p3, p0, LX/btp;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/btp;->A02:LX/KXp;

    iput-object p6, p0, LX/btp;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/btp;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/btp;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/btp;->A09:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, LX/btp;->A08:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, LX/btp;->A04:Lkotlin/jvm/functions/Function0;

    iput p10, p0, LX/btp;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/btp;->A01:LX/CdC;

    iget-object v4, p0, LX/btp;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/btp;->A02:LX/KXp;

    iget-object v7, p0, LX/btp;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/btp;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/btp;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/btp;->A09:Lkotlin/jvm/functions/Function3;

    iget-object v10, p0, LX/btp;->A08:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, LX/btp;->A04:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/btp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    invoke-static/range {v1 .. v11}, LX/XZz;->A04(LX/iAM;LX/CdC;LX/KXp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
