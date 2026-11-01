.class public abstract LX/bdU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/N10;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/N10;

    invoke-direct {v0, v2, v2, v1}, LX/N10;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    sput-object v0, LX/bdU;->A00:LX/N10;

    return-void
.end method
