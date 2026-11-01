.class public abstract LX/3Nu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0P3;

.field public static final A01:LX/0P3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, "hashtag_id"

    new-instance v0, LX/0P3;

    invoke-direct {v0, v2, v1}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/3Nu;->A00:LX/0P3;

    const-string v1, "hashtag_name"

    new-instance v0, LX/0P3;

    invoke-direct {v0, v2, v1}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/3Nu;->A01:LX/0P3;

    return-void
.end method
