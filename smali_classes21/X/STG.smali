.class public LX/STG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/l7N;


# direct methods
.method public constructor <init>(LX/l7N;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/STG;->A01:LX/l7N;

    invoke-interface {p1}, LX/l7N;->BZ6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/STG;->A00:Ljava/lang/String;

    return-void
.end method
