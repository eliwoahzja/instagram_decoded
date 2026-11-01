.class public final LX/Ozv;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput-object p1, p0, LX/Ozv;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Ozv;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Ozv;->A03:Lkotlin/jvm/functions/Function0;

    iput p4, p0, LX/Ozv;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/Ozv;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Ozv;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Ozv;->A03:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Ozv;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/GXL;->A03(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
