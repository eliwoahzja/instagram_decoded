.class public final LX/WdH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mln;


# static fields
.field public static final A00:LX/WdH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WdH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WdH;->A00:LX/WdH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkU()Ljava/lang/String;
    .locals 1

    const-string v0, "content_type_suggested_users_view_all_cta"

    return-object v0
.end method

.method public final CTB()Ljava/lang/String;
    .locals 1

    const-string v0, "item_key_suggested_users_view_all_cta"

    return-object v0
.end method
