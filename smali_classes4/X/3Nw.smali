.class public abstract LX/3Nw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0P3;

.field public static final A01:LX/0P3;

.field public static final A02:LX/0P3;

.field public static final A03:LX/0P3;

.field public static final A04:LX/0P3;

.field public static final A05:LX/0P3;

.field public static final A06:LX/0P3;

.field public static final A07:LX/0P3;

.field public static final A08:LX/0P3;

.field public static final A09:LX/0P3;

.field public static final A0A:LX/0P3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const-string v1, "entity_id"

    new-instance v0, LX/0P3;

    invoke-direct {v0, v2, v1}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/3Nw;->A01:LX/0P3;

    const-string v1, "entity_name"

    new-instance v0, LX/0P3;

    invoke-direct {v0, v2, v1}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/3Nw;->A02:LX/0P3;

    const-string v1, "entity_type"

    new-instance v0, LX/0P3;

    invoke-direct {v0, v2, v1}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/3Nw;->A06:LX/0P3;

    const-string v1, "entity_follow_status"

    new-instance v0, LX/0P3;

    invoke-direct {v0, v2, v1}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/3Nw;->A00:LX/0P3;

    const-string v1, "entity_page_id"

    new-instance v0, LX/0P3;

    invoke-direct {v0, v2, v1}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/3Nw;->A03:LX/0P3;

    const-string v1, "entity_page_name"

    new-instance v0, LX/0P3;

    invoke-direct {v0, v2, v1}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/3Nw;->A04:LX/0P3;

    const-string v1, "entity_page_type"

    new-instance v0, LX/0P3;

    invoke-direct {v0, v2, v1}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/3Nw;->A05:LX/0P3;

    const-string v1, "parent_unit_id"

    new-instance v0, LX/0P3;

    invoke-direct {v0, v2, v1}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/3Nw;->A08:LX/0P3;

    const-string v1, "parent_unit_type"

    new-instance v0, LX/0P3;

    invoke-direct {v0, v2, v1}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/3Nw;->A0A:LX/0P3;

    const-string v1, "parent_unit"

    new-instance v0, LX/0P3;

    invoke-direct {v0, v2, v1}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/3Nw;->A07:LX/0P3;

    const-string v1, "parent_unit_style"

    new-instance v0, LX/0P3;

    invoke-direct {v0, v2, v1}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/3Nw;->A09:LX/0P3;

    return-void
.end method
