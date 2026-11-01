.class public final LX/L2x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2gp;

.field public final synthetic A01:LX/AEh;

.field public final synthetic A02:LX/56a;

.field public final synthetic A03:LX/56a;


# direct methods
.method public constructor <init>(LX/2gp;LX/AEh;LX/56a;LX/56a;)V
    .locals 0

    iput-object p3, p0, LX/L2x;->A03:LX/56a;

    iput-object p1, p0, LX/L2x;->A00:LX/2gp;

    iput-object p2, p0, LX/L2x;->A01:LX/AEh;

    iput-object p4, p0, LX/L2x;->A02:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/L2x;->A02:LX/56a;

    if-eqz v3, :cond_0

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    iget-object v2, p0, LX/L2x;->A00:LX/2gp;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "INTERNAL_ERROR"

    :goto_0
    invoke-static {v2, v0}, LX/232;->A0M(Ljava/lang/Object;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/L2x;->A01:LX/AEh;

    invoke-static {v0, v1, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "USER_CANCELLED"

    goto :goto_0

    :cond_2
    const-string v0, "NO_PERMISSION"

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
