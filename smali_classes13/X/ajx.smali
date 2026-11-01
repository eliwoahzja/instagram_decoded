.class public final LX/ajx;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/ajx;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/ajx;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/ajx;->A03:Ljava/lang/String;

    iput p4, p0, LX/ajx;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/ajx;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/ajx;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/ajx;->A03:Ljava/lang/String;

    iget v0, p0, LX/ajx;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/XAU;->A04(LX/iAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
