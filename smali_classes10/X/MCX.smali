.class public final LX/MCX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final synthetic A01:LX/MCX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MCX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MCX;->A01:LX/MCX;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/MCX;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
