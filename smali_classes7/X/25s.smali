.class public final LX/25s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rCz;


# static fields
.field public static A03:LX/25s;

.field public static final A04:LX/25u;


# instance fields
.field public A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public A01:LX/Gok;

.field public A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/25u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/25s;->A04:LX/25u;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fhp(LX/3aA;LX/FwP;Ljava/io/File;)V
    .locals 2

    const-string v1, "masterPath"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
