.class public LX/Ow5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/A7K;


# direct methods
.method public constructor <init>(LX/A7K;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ow5;->A01:LX/A7K;

    invoke-interface {p1}, LX/A7K;->CfW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ow5;->A00:Ljava/lang/String;

    return-void
.end method
