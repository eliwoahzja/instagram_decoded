.class public abstract Lcom/instagram/creation/persistence/CreationDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/8im;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8im;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/8im;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract A0N()LX/8kg;
.end method

.method public abstract A0O()LX/8kc;
.end method

.method public abstract A0P()LX/8kl;
.end method
