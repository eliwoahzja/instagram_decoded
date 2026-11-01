.class public final LX/OVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ruk;


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/56a;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;)V
    .locals 0

    iput-object p2, p0, LX/OVh;->A01:LX/56a;

    iput-object p1, p0, LX/OVh;->A00:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HZV(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p1}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v2

    iget-object v1, p0, LX/OVh;->A01:LX/56a;

    iget-object v0, p0, LX/OVh;->A00:LX/AEh;

    invoke-static {v0, v2, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
