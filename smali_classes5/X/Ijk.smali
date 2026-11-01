.class public final LX/Ijk;
.super LX/B9m;
.source ""

# interfaces
.implements LX/qhv;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Ijk;

.field public static final DEK_TEMPLATE_FIELD_NUMBER:I = 0x2

.field public static final KEK_URI_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Mqp;


# instance fields
.field public bitField0_:I

.field public dekTemplate_:LX/Ijw;

.field public kekUri_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Ijk;

    invoke-direct {v1}, LX/Ijk;-><init>()V

    sput-object v1, LX/Ijk;->DEFAULT_INSTANCE:LX/Ijk;

    const-class v0, LX/Ijk;

    invoke-static {v1, v0}, LX/B9m;->A07(LX/B9m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/B9m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Ijk;->kekUri_:Ljava/lang/String;

    return-void
.end method
