.class public abstract LX/2iU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2iV;

.field public static final A01:LX/2iV;

.field public static final A02:LX/2iV;

.field public static final A03:LX/2iV;

.field public static final A04:LX/2iV;

.field public static final A05:LX/2iV;

.field public static final A06:LX/2iV;

.field public static final A07:LX/2iV;

.field public static final A08:LX/2iV;

.field public static final A09:LX/2iV;

.field public static final A0A:LX/2iV;

.field public static final A0B:LX/2iV;

.field public static final A0C:LX/2iV;

.field public static final A0D:LX/2iV;

.field public static final A0E:LX/2iV;

.field public static final A0F:LX/2iV;

.field public static final A0G:LX/2iV;

.field public static final A0H:LX/2iV;

.field public static final A0I:LX/2iV;

.field public static final A0J:LX/2iV;

.field public static final A0K:LX/2iV;

.field public static final A0L:LX/2iV;

.field public static final A0M:LX/2iV;

.field public static final A0N:LX/2iV;

.field public static final A0O:LX/2iV;

.field public static final A0P:LX/2iV;

.field public static final A0Q:LX/2iV;

.field public static final A0R:LX/2iV;

.field public static final A0S:LX/2iV;

.field public static final A0T:LX/2iV;

.field public static final A0U:LX/2iV;

.field public static final A0V:LX/2iV;

.field public static final A0W:LX/2iV;

.field public static final A0X:LX/2iV;

.field public static final A0Y:LX/2iV;

.field public static final A0Z:LX/2iV;

.field public static final A0a:LX/2iV;

.field public static final A0b:LX/2iV;

.field public static final A0c:LX/2iV;

.field public static final A0d:LX/2iV;

.field public static final A0e:LX/2iV;

.field public static final A0f:LX/2iV;

.field public static final A0g:LX/2iV;

.field public static final A0h:LX/2iV;

.field public static final A0i:LX/2iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    new-instance v2, LX/6Wc;

    invoke-direct {v2, v5}, LX/6Wc;-><init>(I)V

    const-string v1, "ContentDescription"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v2}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v5, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2iU;->A03:LX/2iV;

    const-string v1, "StateDescription"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1}, LX/2iV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2iU;->A0Z:LX/2iV;

    const-string v1, "ProgressBarRangeInfo"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1}, LX/2iV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2iU;->A0U:LX/2iV;

    const/16 v0, 0x9

    new-instance v2, LX/6Wc;

    invoke-direct {v2, v0}, LX/6Wc;-><init>(I)V

    const-string v1, "PaneTitle"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v2}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v5, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2iU;->A0S:LX/2iV;

    const-string v1, "SelectableGroup"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1}, LX/2iV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2iU;->A0W:LX/2iV;

    const-string v1, "CollectionInfo"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1}, LX/2iV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2iU;->A00:LX/2iV;

    const-string v1, "CollectionItemInfo"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1}, LX/2iV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2iU;->A01:LX/2iV;

    const-string v1, "Heading"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1}, LX/2iV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2iU;->A0A:LX/2iV;

    const-string v1, "TextEntryKey"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1}, LX/2iV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2iU;->A0d:LX/2iV;

    const-string v1, "Disabled"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1}, LX/2iV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2iU;->A05:LX/2iV;

    const-string v1, "LiveRegion"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1}, LX/2iV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2iU;->A0Q:LX/2iV;

    const-string v1, "Focused"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1}, LX/2iV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2iU;->A09:LX/2iV;

    const-string v1, "IsContainer"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1}, LX/2iV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2iU;->A0I:LX/2iV;

    const-string v2, "IsTraversalGroup"

    const/16 v4, 0xf

    new-instance v1, LX/6Wc;

    invoke-direct {v1, v4}, LX/6Wc;-><init>(I)V

    new-instance v0, LX/2iV;

    invoke-direct {v0, v2, v1}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/2iU;->A0O:LX/2iV;

    const-string v2, "IsSensitiveData"

    new-instance v1, LX/6Wc;

    invoke-direct {v1, v4}, LX/6Wc;-><init>(I)V

    new-instance v0, LX/2iV;

    invoke-direct {v0, v2, v1}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/2iU;->A0M:LX/2iV;

    const/4 v0, 0x5

    new-instance v2, LX/6Wc;

    invoke-direct {v2, v0}, LX/6Wc;-><init>(I)V

    const-string v1, "InvisibleToUser"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v2}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/2iU;->A0H:LX/2iV;

    const/4 v0, 0x4

    new-instance v2, LX/6Wc;

    invoke-direct {v2, v0}, LX/6Wc;-><init>(I)V

    const-string v1, "HideFromAccessibility"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v2}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/2iU;->A0B:LX/2iV;

    const/4 v0, 0x2

    new-instance v2, LX/6Wc;

    invoke-direct {v2, v0}, LX/6Wc;-><init>(I)V

    const-string v1, "ContentType"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v2}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/2iU;->A04:LX/2iV;

    const/4 v3, 0x0

    new-instance v2, LX/6Wc;

    invoke-direct {v2, v3}, LX/6Wc;-><init>(I)V

    const-string v1, "ContentDataType"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v2}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/2iU;->A02:LX/2iV;

    const/4 v0, 0x3

    new-instance v2, LX/6Wc;

    invoke-direct {v2, v0}, LX/6Wc;-><init>(I)V

    const-string v1, "FillableData"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v2}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/2iU;->A08:LX/2iV;

    const/16 v0, 0xe

    new-instance v2, LX/6Wc;

    invoke-direct {v2, v0}, LX/6Wc;-><init>(I)V

    const-string v1, "TraversalIndex"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v2}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/2iU;->A0h:LX/2iV;

    const-string v1, "HorizontalScrollAxisRange"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1}, LX/2iV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2iU;->A0C:LX/2iV;

    const-string v1, "VerticalScrollAxisRange"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1}, LX/2iV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2iU;->A0i:LX/2iV;

    const/4 v0, 0x7

    new-instance v2, LX/6Wc;

    invoke-direct {v2, v0}, LX/6Wc;-><init>(I)V

    const-string v1, "IsPopup"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v2}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v5, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2iU;->A0L:LX/2iV;

    const/4 v0, 0x6

    new-instance v2, LX/6Wc;

    invoke-direct {v2, v0}, LX/6Wc;-><init>(I)V

    const-string v1, "IsDialog"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v2}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v5, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2iU;->A0J:LX/2iV;

    const/16 v0, 0xa

    new-instance v2, LX/6Wc;

    invoke-direct {v2, v0}, LX/6Wc;-><init>(I)V

    const-string v1, "Role"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v2}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v5, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2iU;->A0V:LX/2iV;

    const/16 v0, 0xc

    new-instance v2, LX/6Wc;

    invoke-direct {v2, v0}, LX/6Wc;-><init>(I)V

    const-string v1, "TestTag"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v2}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2iU;->A0a:LX/2iV;

    const/16 v0, 0x8

    new-instance v2, LX/6Wc;

    invoke-direct {v2, v0}, LX/6Wc;-><init>(I)V

    const-string v1, "LinkTestMarker"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v2}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2iU;->A0P:LX/2iV;

    const/16 v0, 0xd

    new-instance v2, LX/6Wc;

    invoke-direct {v2, v0}, LX/6Wc;-><init>(I)V

    const-string v1, "Text"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v2}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v5, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2iU;->A0b:LX/2iV;

    const-string v2, "TextSubstitution"

    new-instance v1, LX/6Wc;

    invoke-direct {v1, v4}, LX/6Wc;-><init>(I)V

    new-instance v0, LX/2iV;

    invoke-direct {v0, v2, v1}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/2iU;->A0f:LX/2iV;

    const-string v2, "IsShowingTextSubstitution"

    new-instance v1, LX/6Wc;

    invoke-direct {v1, v4}, LX/6Wc;-><init>(I)V

    new-instance v0, LX/2iV;

    invoke-direct {v0, v2, v1}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/2iU;->A0N:LX/2iV;

    const-string v1, "InputText"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1}, LX/2iV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2iU;->A0F:LX/2iV;

    const-string v1, "EditableText"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1}, LX/2iV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2iU;->A06:LX/2iV;

    const-string v1, "TextSelectionRange"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1}, LX/2iV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2iU;->A0e:LX/2iV;

    const-string v1, "TextCompositionRange"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1}, LX/2iV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2iU;->A0c:LX/2iV;

    const-string v1, "ImeAction"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1}, LX/2iV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2iU;->A0D:LX/2iV;

    const-string v1, "Selected"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1}, LX/2iV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2iU;->A0X:LX/2iV;

    const-string v1, "ToggleableState"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1}, LX/2iV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2iU;->A0g:LX/2iV;

    const-string v1, "InputTextSuggestionState"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1}, LX/2iV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2iU;->A0G:LX/2iV;

    const-string v1, "Password"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1}, LX/2iV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2iU;->A0T:LX/2iV;

    const-string v1, "Error"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1}, LX/2iV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2iU;->A07:LX/2iV;

    const-string v2, "IndexForKey"

    new-instance v1, LX/6Wc;

    invoke-direct {v1, v4}, LX/6Wc;-><init>(I)V

    new-instance v0, LX/2iV;

    invoke-direct {v0, v2, v1}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/2iU;->A0E:LX/2iV;

    const-string v2, "IsEditable"

    new-instance v1, LX/6Wc;

    invoke-direct {v1, v4}, LX/6Wc;-><init>(I)V

    new-instance v0, LX/2iV;

    invoke-direct {v0, v2, v1}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/2iU;->A0K:LX/2iV;

    const-string v2, "MaxTextLength"

    new-instance v1, LX/6Wc;

    invoke-direct {v1, v4}, LX/6Wc;-><init>(I)V

    new-instance v0, LX/2iV;

    invoke-direct {v0, v2, v1}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/2iU;->A0R:LX/2iV;

    const/16 v0, 0xb

    new-instance v2, LX/6Wc;

    invoke-direct {v2, v0}, LX/6Wc;-><init>(I)V

    const-string v1, "Shape"

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1, v2}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    iput-boolean v3, v0, LX/2iV;->A00:Z

    sput-object v0, LX/2iU;->A0Y:LX/2iV;

    return-void
.end method
