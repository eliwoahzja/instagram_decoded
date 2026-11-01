.class public final LX/asm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 1

    iput-object p1, p0, LX/asm;->A01:Ljava/lang/String;

    iput-boolean p5, p0, LX/asm;->A05:Z

    iput-boolean p6, p0, LX/asm;->A04:Z

    iput-object p3, p0, LX/asm;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/asm;->A02:Lkotlin/jvm/functions/Function0;

    iput p4, p0, LX/asm;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/asm;->A01:Ljava/lang/String;

    iget-boolean v6, p0, LX/asm;->A05:Z

    iget-boolean v7, p0, LX/asm;->A04:Z

    iget-object v4, p0, LX/asm;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/asm;->A02:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/asm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/VKl;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
