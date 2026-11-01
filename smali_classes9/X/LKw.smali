.class public abstract LX/LKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjL;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v3, "access_token"

    const-string v4, "entry_point"

    const-string v5, "nav_bar_action"

    const-string v6, "previous_surface"

    const/16 v2, 0xc

    const/16 v1, 0xa

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/KIu;->A00(III)Ljava/lang/String;

    move-result-object v7

    const-string v8, "wa_smb_params"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/LKw;->A00:Ljava/util/Set;

    return-void
.end method
