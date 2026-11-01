.class public final enum LX/cfA;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/cfA;

.field public static final enum A02:LX/cfA;

.field public static final enum A03:LX/cfA;

.field public static final enum A04:LX/cfA;

.field public static final enum A05:LX/cfA;

.field public static final enum A06:LX/cfA;

.field public static final enum A07:LX/cfA;

.field public static final enum A08:LX/cfA;

.field public static final enum A09:LX/cfA;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "showcase"

    const-string v0, "SHOWCASE"

    new-instance v3, LX/cfA;

    invoke-direct {v3, v0, v2, v1}, LX/cfA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/cfA;->A06:LX/cfA;

    const/4 v2, 0x1

    const-string v1, "invites"

    const-string v0, "INVITES"

    new-instance v4, LX/cfA;

    invoke-direct {v4, v0, v2, v1}, LX/cfA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/cfA;->A02:LX/cfA;

    const/4 v2, 0x2

    const-string v1, "next_up"

    const-string v0, "NEXT_UP"

    new-instance v5, LX/cfA;

    invoke-direct {v5, v0, v2, v1}, LX/cfA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/cfA;->A04:LX/cfA;

    const/4 v2, 0x3

    const-string v1, "upcoming"

    const-string v0, "UPCOMING"

    new-instance v6, LX/cfA;

    invoke-direct {v6, v0, v2, v1}, LX/cfA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/cfA;->A09:LX/cfA;

    const/4 v2, 0x4

    const-string v1, "later"

    const-string v0, "LATER"

    new-instance v7, LX/cfA;

    invoke-direct {v7, v0, v2, v1}, LX/cfA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/cfA;->A03:LX/cfA;

    const/4 v2, 0x5

    const-string v1, "templates"

    const-string v0, "TEMPLATES"

    new-instance v8, LX/cfA;

    invoke-direct {v8, v0, v2, v1}, LX/cfA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/cfA;->A07:LX/cfA;

    const/4 v2, 0x6

    const-string v1, "past"

    const-string v0, "PAST"

    new-instance v9, LX/cfA;

    invoke-direct {v9, v0, v2, v1}, LX/cfA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/cfA;->A05:LX/cfA;

    const/4 v2, 0x7

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v10, LX/cfA;

    invoke-direct {v10, v0, v2, v1}, LX/cfA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/cfA;->A08:LX/cfA;

    filled-new-array/range {v3 .. v10}, [LX/cfA;

    move-result-object v0

    sput-object v0, LX/cfA;->A01:[LX/cfA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/cfA;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cfA;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/cfA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cfA;

    return-object v0
.end method

.method public static values()[LX/cfA;
    .locals 1

    sget-object v0, LX/cfA;->A01:[LX/cfA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cfA;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/cfA;->A00:Ljava/lang/String;

    return-object v0
.end method
