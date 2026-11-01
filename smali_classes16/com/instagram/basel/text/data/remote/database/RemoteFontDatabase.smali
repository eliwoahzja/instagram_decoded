.class public abstract Lcom/instagram/basel/text/data/remote/database/RemoteFontDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/oc0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/oc0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/basel/text/data/remote/database/RemoteFontDatabase;->A00:LX/oc0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>()V

    return-void
.end method
