.class public final LX/miS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/miS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/miS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/miS;->A00:LX/miS;

    const-string v0, "errorCode"

    invoke-static {v0}, LX/lBy;->A0c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BAK(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
