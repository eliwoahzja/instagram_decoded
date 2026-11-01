.class public final LX/OUj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnB;


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/56a;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;)V
    .locals 0

    iput-object p1, p0, LX/OUj;->A00:LX/AEh;

    iput-object p2, p0, LX/OUj;->A01:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAt()Z
    .locals 3

    iget-object v2, p0, LX/OUj;->A00:LX/AEh;

    iget-object v1, p0, LX/OUj;->A01:LX/56a;

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    if-eqz v1, :cond_0

    invoke-static {v2, v0, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
