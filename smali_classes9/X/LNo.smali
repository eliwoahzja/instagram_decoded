.class public final synthetic LX/LNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdD;


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/56a;


# direct methods
.method public synthetic constructor <init>(LX/AEh;LX/56a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LNo;->A01:LX/56a;

    iput-object p1, p0, LX/LNo;->A00:LX/AEh;

    return-void
.end method


# virtual methods
.method public final FBj()V
    .locals 3

    iget-object v2, p0, LX/LNo;->A01:LX/56a;

    iget-object v1, p0, LX/LNo;->A00:LX/AEh;

    if-eqz v2, :cond_0

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v1, v0, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
