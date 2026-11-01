.class public abstract LX/7WP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0P3;

.field public static final A01:LX/0P3;

.field public static final A02:LX/0P3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const-string v1, "collection_id"

    new-instance v0, LX/0P3;

    invoke-direct {v0, v2, v1}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/7WP;->A00:LX/0P3;

    const-string v1, "collection_name"

    new-instance v0, LX/0P3;

    invoke-direct {v0, v2, v1}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/7WP;->A01:LX/0P3;

    const-string v1, "media_thumbnail_section"

    new-instance v0, LX/0P3;

    invoke-direct {v0, v2, v1}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/7WP;->A02:LX/0P3;

    return-void
.end method
