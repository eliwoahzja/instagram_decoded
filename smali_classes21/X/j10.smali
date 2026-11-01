.class public final LX/j10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnw;


# static fields
.field public static final A02:LX/gVz;

.field public static final A03:LX/qnw;


# instance fields
.field public A00:LX/gVz;

.field public volatile A01:LX/qnw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/gVz;->A00:LX/gVz;

    sput-object v0, LX/j10;->A02:LX/gVz;

    sget-object v0, LX/j1A;->A00:LX/j1A;

    sput-object v0, LX/j10;->A03:LX/qnw;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/j10;->A01:LX/qnw;

    invoke-interface {v0}, LX/qnw;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
