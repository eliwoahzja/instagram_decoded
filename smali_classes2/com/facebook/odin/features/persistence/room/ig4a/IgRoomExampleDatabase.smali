.class public abstract Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/5iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5iV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A00:LX/5iV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A0N()LX/5iY;
.end method
