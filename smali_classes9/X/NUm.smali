.class public final LX/NUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfW;


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/56a;

.field public final synthetic A02:LX/Dgs;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;LX/Dgs;)V
    .locals 0

    iput-object p3, p0, LX/NUm;->A02:LX/Dgs;

    iput-object p2, p0, LX/NUm;->A01:LX/56a;

    iput-object p1, p0, LX/NUm;->A00:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFa()V
    .locals 3

    iget-object v0, p0, LX/NUm;->A02:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0Y()Z

    :cond_0
    iget-object v2, p0, LX/NUm;->A01:LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/NUm;->A00:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
