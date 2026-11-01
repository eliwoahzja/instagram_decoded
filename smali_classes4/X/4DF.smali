.class public final LX/4DF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4DG;

.field public static volatile A03:LX/4DF;


# instance fields
.field public A00:LX/4DH;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4DG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4DF;->A02:LX/4DG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/4DF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
