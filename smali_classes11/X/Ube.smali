.class public final LX/Ube;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/8Yv;

.field public final synthetic A02:LX/56a;


# direct methods
.method public constructor <init>(LX/AEh;LX/8Yv;LX/56a;)V
    .locals 0

    iput-object p3, p0, LX/Ube;->A02:LX/56a;

    iput-object p2, p0, LX/Ube;->A01:LX/8Yv;

    iput-object p1, p0, LX/Ube;->A00:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Ube;->A02:LX/56a;

    iget-object v1, p0, LX/Ube;->A01:LX/8Yv;

    iget-object v0, p0, LX/Ube;->A00:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
