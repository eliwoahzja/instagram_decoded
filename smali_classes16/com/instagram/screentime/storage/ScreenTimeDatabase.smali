.class public abstract Lcom/instagram/screentime/storage/ScreenTimeDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/oc4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/oc4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/screentime/storage/ScreenTimeDatabase;->A00:LX/oc4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A0N()LX/f7M;
.end method
