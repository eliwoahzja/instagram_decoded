.class public final LX/SB8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/K0q;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v3, 0x0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v5, LX/56z;->A00:LX/56z;

    const-string v2, "4361213244119875"

    const/4 v6, 0x1

    new-instance v0, LX/K0q;

    move-object v4, v3

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/K0q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    sput-object v0, LX/SB8;->A01:LX/K0q;

    return-void
.end method
