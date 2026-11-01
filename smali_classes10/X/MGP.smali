.class public final LX/MGP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/JCg;


# instance fields
.field public A00:Ljava/lang/ref/SoftReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JCg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MGP;->A01:LX/JCg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/MGP;->A00:Ljava/lang/ref/SoftReference;

    return-void
.end method
