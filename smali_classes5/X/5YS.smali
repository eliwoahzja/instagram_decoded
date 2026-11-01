.class public final LX/5YS;
.super LX/B9m;
.source ""

# interfaces
.implements LX/qhv;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/5YS;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Mqp;


# instance fields
.field public configName_:Ljava/lang/String;

.field public entry_:LX/Njw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/5YS;

    invoke-direct {v1}, LX/5YS;-><init>()V

    sput-object v1, LX/5YS;->DEFAULT_INSTANCE:LX/5YS;

    const-class v0, LX/5YS;

    invoke-static {v1, v0}, LX/B9m;->A07(LX/B9m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/B9m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/5YS;->configName_:Ljava/lang/String;

    sget-object v0, LX/5Yx;->A02:LX/5Yx;

    iput-object v0, p0, LX/5YS;->entry_:LX/Njw;

    return-void
.end method
