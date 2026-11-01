.class public final LX/hba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mhi;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Tww;

.field public final synthetic A02:Lkotlin/jvm/functions/Function3;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Tww;Lkotlin/jvm/functions/Function3;IZ)V
    .locals 0

    iput-object p2, p0, LX/hba;->A02:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, LX/hba;->A01:LX/Tww;

    iput p3, p0, LX/hba;->A00:I

    iput-boolean p4, p0, LX/hba;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HRv()V
    .locals 4

    iget-object v3, p0, LX/hba;->A02:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/hba;->A01:LX/Tww;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/hba;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p0, LX/hba;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/AuE;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Z)V

    return-void
.end method
