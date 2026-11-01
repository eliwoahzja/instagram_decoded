.class public final LX/17B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Evk;


# instance fields
.field public final A00:LX/15r;

.field public final A01:LX/15q;

.field public final A02:LX/FB2;


# direct methods
.method public constructor <init>(LX/15r;LX/15q;LX/FB2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/17B;->A01:LX/15q;

    iput-object p1, p0, LX/17B;->A00:LX/15r;

    iput-object p3, p0, LX/17B;->A02:LX/FB2;

    return-void
.end method


# virtual methods
.method public final synthetic Ejm()V
    .locals 0

    return-void
.end method

.method public final synthetic El3()V
    .locals 0

    return-void
.end method

.method public final El4(Ljava/lang/String;ZZZZZ)Z
    .locals 4

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 v3, 0x1

    if-eqz p5, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, LX/17B;->A02:LX/FB2;

    iget-object v1, p0, LX/17B;->A01:LX/15q;

    iget-object v0, p0, LX/17B;->A00:LX/15r;

    invoke-interface {v2, v0, v1, v3}, LX/FB2;->HZ7(LX/15r;LX/15q;Z)V

    return v3
.end method
