.class public abstract Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/oc3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/oc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;->A00:LX/oc3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A0N()LX/fHP;
.end method
