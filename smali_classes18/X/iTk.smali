.class public abstract LX/iTk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/YVJ;

.field public static final A01:LX/YVJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/YVJ;

    invoke-direct {v0, v3, v2, v1}, LX/YVJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    sput-object v0, LX/iTk;->A01:LX/YVJ;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/YVJ;

    invoke-direct {v0, v2, v3, v1}, LX/YVJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    sput-object v0, LX/iTk;->A00:LX/YVJ;

    return-void
.end method
