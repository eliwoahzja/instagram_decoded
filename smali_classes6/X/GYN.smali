.class public final synthetic LX/GYN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/ljh;

.field public final synthetic A01:LX/GXN;

.field public final synthetic A02:LX/GPO;

.field public final synthetic A03:LX/GXk;

.field public final synthetic A04:LX/Hyr;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/ljh;LX/GXN;LX/GPO;LX/GXk;LX/Hyr;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GYN;->A01:LX/GXN;

    iput-object p5, p0, LX/GYN;->A04:LX/Hyr;

    iput-object p4, p0, LX/GYN;->A03:LX/GXk;

    iput-object p1, p0, LX/GYN;->A00:LX/ljh;

    iput-object p6, p0, LX/GYN;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/GYN;->A02:LX/GPO;

    iput-boolean p7, p0, LX/GYN;->A06:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, LX/GYN;->A01:LX/GXN;

    iget-object v8, p0, LX/GYN;->A04:LX/Hyr;

    iget-object v7, p0, LX/GYN;->A03:LX/GXk;

    iget-object v5, p0, LX/GYN;->A00:LX/ljh;

    iget-object v9, p0, LX/GYN;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/GYN;->A02:LX/GPO;

    iget-boolean v2, p0, LX/GYN;->A06:Z

    new-instance v4, LX/GbC;

    invoke-direct/range {v4 .. v9}, LX/GbC;-><init>(LX/ljh;LX/GXN;LX/GXk;LX/Hyr;Ljava/lang/Object;)V

    iput-object v4, v3, LX/GPO;->A03:LX/GbC;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/R70;

    invoke-direct {v0, v4, v1}, LX/R70;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/Hyr;->A01:Lkotlin/jvm/functions/Function0;

    :cond_0
    new-instance v0, LX/GbD;

    invoke-direct {v0, v3, v4, v8, v2}, LX/GbD;-><init>(LX/GPO;LX/GbC;LX/Hyr;Z)V

    return-object v0
.end method
