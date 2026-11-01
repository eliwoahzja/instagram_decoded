.class public final LX/KMd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HFL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/HFL;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/KMd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/KMd;->A00:LX/HFL;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
