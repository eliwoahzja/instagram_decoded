.class public final LX/1nS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1nT;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-instance v1, LX/9ei;

    invoke-direct {v1, p0, v0}, LX/9ei;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1nT;

    invoke-direct {v0, v1, p1}, LX/1nT;-><init>(LX/snk;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object v0, p0, LX/1nS;->A01:LX/1nT;

    return-void
.end method
